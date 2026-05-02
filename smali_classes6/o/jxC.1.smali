.class public final Lo/jxC;
.super Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxC$d;,
        Lo/jxC$b;
    }
.end annotation


# instance fields
.field private l:Z

.field public m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Landroid/util/Rational;

.field private p:Landroid/app/PictureInPictureParams$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jxC$d;

    const-string v1, "PictureInPictureManagerImpl"

    invoke-direct {v0, v1}, Lo/jxC$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;ZZZLo/jxP;Lo/jxQ;Lo/jxQ;Lo/jxQ;Lo/jxQ;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;ZZLo/kCb;Lo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 18
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 21
    iput-object v0, v9, Lo/jxC;->p:Landroid/app/PictureInPictureParams$Builder;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->c()V

    .line 30
    new-instance v0, Lo/jxe;

    invoke-direct {v0, p0}, Lo/jxe;-><init>(Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;)V

    .line 33
    iput-object v0, v9, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->g:Lo/jxe;

    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "media_control"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object v3, p1

    .line 44
    invoke-static {p1, v0, v1, v2}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 52
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->c:Landroid/util/Rational;

    .line 54
    iput-object v0, v9, Lo/jxC;->o:Landroid/util/Rational;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v0, v9, Lo/jxC;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jxC;->h()V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/jxC;->m:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Lo/jxC;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo/jxC;->l:Z

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->f:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Playing:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->j:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 13
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->c(Landroid/content/ContextWrapper;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lo/jxC;->n:Z

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->b()V

    return-void
.end method

.method public final d(Landroid/util/Rational;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->j:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 5
    const-class v1, Lo/jxC$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/jxC$b;

    .line 11
    invoke-interface {v0}, Lo/jxC$b;->dV()Z

    move-result v0

    const v1, 0x4018f5c3    # 2.39f

    const v2, 0x3ed639d7

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 58
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 60
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->d(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    .line 63
    :cond_2
    iput-object p1, p0, Lo/jxC;->o:Landroid/util/Rational;

    .line 65
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    const/16 v2, 0x3e8

    if-gez v0, :cond_3

    .line 78
    new-instance p1, Landroid/util/Rational;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    .line 81
    iput-object p1, p0, Lo/jxC;->o:Landroid/util/Rational;

    return-void

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 96
    new-instance p1, Landroid/util/Rational;

    const/16 v0, 0x7d0

    invoke-direct {p1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    .line 99
    iput-object p1, p0, Lo/jxC;->o:Landroid/util/Rational;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->f:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Playing:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    if-ne v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/jxC;->l:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->j:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 13
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->c(Landroid/content/ContextWrapper;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lo/jxC;->n:Z

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->b()V

    return-void
.end method

.method public final h()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->j:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 3
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v2

    .line 8
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 12
    :try_start_0
    invoke-static {}, Lo/kkD;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v5, v1, Lo/jxC;->p:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v2, :cond_0

    .line 20
    :try_start_1
    iget-boolean v2, v1, Lo/jxC;->n:Z

    .line 22
    invoke-virtual {v5, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v5, v2}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 32
    :cond_0
    iget-object v2, v1, Lo/jxC;->o:Landroid/util/Rational;

    .line 34
    iget-object v6, v1, Lo/jxC;->m:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 42
    new-instance v2, Landroid/util/Rational;

    .line 44
    iget-object v6, v1, Lo/jxC;->m:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 50
    iget-object v7, v1, Lo/jxC;->m:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 56
    invoke-direct {v2, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 59
    :cond_1
    invoke-virtual {v5, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    .line 63
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->k:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2, v5}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    .line 69
    iget-object v5, v1, Lo/jxC;->m:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v2, v5}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 83
    sget-object v2, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 85
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->d(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, v1, Lo/jxC;->o:Landroid/util/Rational;

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to update action because %s, with aspect ratio value "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 121
    new-instance v0, Lo/gQd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 124
    iput-boolean v4, v0, Lo/gQd;->a:Z

    .line 126
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-void

    .line 142
    :cond_2
    new-instance v0, Lo/gQd;

    const-string v17, "Fragment not attached to an activity, cannot update actions"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 145
    iput-boolean v4, v0, Lo/gQd;->a:Z

    .line 147
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-void
.end method

.method public final j()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/jxC;->p:Landroid/app/PictureInPictureParams$Builder;

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->f:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 5
    sget-object v2, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/jxC;->o:Landroid/util/Rational;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 15
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->j:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 17
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to enter Picture in picture with params "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " because of %e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v0, Lo/gQd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 70
    iput-boolean v3, v0, Lo/gQd;->a:Z

    .line 72
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 74
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->Error:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 79
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/BasePictureInPictureManager;->d(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    :cond_0
    return v3
.end method
