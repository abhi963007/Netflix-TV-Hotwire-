.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;
    }
.end annotation


# static fields
.field private static c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;


# instance fields
.field public final b:Lo/hzC;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;

    const-string v1, "PlayerIntentGenerator"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;

    return-void
.end method

.method public constructor <init>(Lo/hzC;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->b:Lo/hzC;

    return-void
.end method


# virtual methods
.method public final onPlaybackEnd(JJLo/hId;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->e:Z

    .line 12
    invoke-interface/range {p5 .. p5}, Lo/hId;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v4

    .line 18
    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->b:Lo/hzC;

    .line 23
    iget-object v2, v11, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 25
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v7

    .line 31
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v11, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 36
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-interface/range {p5 .. p5}, Lo/hId;->F()Z

    move-result v9

    .line 44
    iget-object v1, v11, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 46
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v10

    .line 53
    const-string v2, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-wide v5, p3

    invoke-static/range {v2 .. v10}, Lo/hIv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/hIG;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;

    .line 59
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 62
    iget-object v2, v11, Lo/hzC;->e:Landroid/content/Context;

    .line 64
    invoke-static {v2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lo/aTR;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onPrepared(JLo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->e:Z

    .line 18
    invoke-interface {p3}, Lo/hId;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v4

    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-wide v5, p4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 29
    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->b:Lo/hzC;

    .line 31
    iget-object v1, p4, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 33
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v7

    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p4, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 44
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-interface {p3}, Lo/hId;->F()Z

    move-result v9

    .line 52
    iget-object p3, p4, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 54
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v10

    .line 60
    const-string v2, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v10}, Lo/hIv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/hIG;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 64
    iget-object p2, p4, Lo/hzC;->e:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSeekToPlaylist(JJJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/hId;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 8
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {p8 .. p8}, Lo/hId;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v5

    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->b:Lo/hzC;

    .line 26
    iget-object v3, v12, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 28
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v8

    .line 34
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v13, v12, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 39
    invoke-interface {v13}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-interface/range {p8 .. p8}, Lo/hId;->F()Z

    move-result v10

    .line 47
    iget-object v14, v12, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 49
    invoke-interface {v14}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v11

    .line 57
    const-string v3, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v11}, Lo/hIv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/hIG;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 61
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl$c;

    .line 63
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 66
    iget-object v5, v12, Lo/hzC;->e:Landroid/content/Context;

    .line 68
    invoke-static {v5}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v3}, Lo/aTR;->a(Landroid/content/Intent;)V

    const/4 v3, 0x0

    .line 76
    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlayerIntentGeneratorImpl;->e:Z

    .line 82
    invoke-interface/range {p8 .. p8}, Lo/hId;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v3

    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-wide v5, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 91
    invoke-interface {v14}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v13}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v21

    .line 102
    invoke-interface/range {p8 .. p8}, Lo/hId;->F()Z

    move-result v22

    .line 106
    invoke-interface {v14}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v23

    .line 118
    const-string v15, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v23}, Lo/hIv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/hIG;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 122
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 128
    new-instance v2, Lo/hzu;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v1}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0xa

    .line 133
    invoke-static {v3, v4, v2}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    return-void
.end method
