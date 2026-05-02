.class public final synthetic Lo/iXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iXd;->d:I

    .line 3
    iput-object p1, p0, Lo/iXd;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iXd;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/iXd;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;

    .line 9
    const-string v4, ""

    if-eqz v1, :cond_6

    .line 14
    move-object/from16 v1, p1

    check-cast v1, Lo/iXb;

    .line 16
    sget-object v5, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->o:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$c;

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->H:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz v4, :cond_5

    .line 27
    iget-object v6, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 29
    iget-object v7, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    instance-of v8, v1, Lo/iXb$b$e;

    if-eqz v8, :cond_1

    .line 35
    check-cast v1, Lo/iXb$b$e;

    .line 37
    iget v1, v1, Lo/iXb$b$e;->e:I

    .line 39
    iget v3, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    if-ne v1, v3, :cond_0

    .line 43
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v7, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v7, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    instance-of v7, v1, Lo/iXb$b$b;

    if-eqz v7, :cond_3

    .line 65
    check-cast v1, Lo/iXb$b$b;

    .line 67
    iget v1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v6, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v6, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_3
    instance-of v6, v1, Lo/iXb$b$d;

    if-eqz v6, :cond_4

    .line 93
    check-cast v1, Lo/iXb$b$d;

    .line 95
    iget v3, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    if-nez v3, :cond_5

    .line 99
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 102
    iget v1, v1, Lo/iXb$b$d;->c:I

    .line 104
    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->d(I)V

    goto :goto_0

    .line 108
    :cond_4
    instance-of v6, v1, Lo/iXb$b$a;

    if-eqz v6, :cond_5

    .line 112
    check-cast v1, Lo/iXb$b$a;

    .line 114
    iget v6, v1, Lo/iXb$b$a;->a:I

    .line 116
    iget v3, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    if-ne v6, v3, :cond_5

    .line 120
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 123
    iget-boolean v1, v1, Lo/iXb$b$a;->e:Z

    .line 125
    iget-object v3, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->r:Lio/reactivex/subjects/BehaviorSubject;

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v2

    .line 137
    :cond_6
    move-object/from16 v7, p1

    check-cast v7, Lo/hIr;

    .line 139
    sget-object v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->o:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$c;

    if-eqz v7, :cond_c

    .line 143
    iget-boolean v1, v7, Lo/hIr;->a:Z

    if-eqz v1, :cond_c

    .line 147
    invoke-static {}, Lo/gWH;->b()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 153
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->f()Lo/iXf;

    move-result-object v1

    .line 157
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 162
    iget-object v1, v1, Lo/iXf;->i:Ljava/util/LinkedHashMap;

    .line 164
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    const-string v5, "Required value was null."

    if-eqz v1, :cond_a

    .line 172
    check-cast v1, Lo/hIU;

    .line 174
    iget-object v9, v1, Lo/hIU;->e:Lo/hIL;

    .line 176
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object v1

    .line 183
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->f()Lo/iXf;

    move-result-object v8

    .line 187
    iget-object v8, v8, Lo/iXf;->g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    if-eqz v8, :cond_9

    .line 191
    iget-object v10, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-eqz v10, :cond_8

    .line 197
    iget-object v6, v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 201
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 210
    new-instance v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v6, v4, v12, v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 213
    iget-boolean v13, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    .line 221
    new-instance v15, Lo/hnL;

    const-wide/16 v5, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1800

    move-object v4, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lo/hnL;-><init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZI)V

    .line 224
    invoke-interface {v1, v0}, Lo/hnR;->d(Lo/hnL;)Lo/hId;

    move-result-object v0

    .line 228
    iput-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->G:Lo/hId;

    goto :goto_1

    .line 233
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 240
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 243
    throw v6

    .line 248
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please set playbackExperience on the MiniPlayerViewModel before starting playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 262
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 265
    throw v6

    :cond_c
    :goto_1
    return-object v2
.end method
