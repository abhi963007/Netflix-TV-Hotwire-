.class public final synthetic Lo/iXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/iWY;

.field private synthetic b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;Lo/iWY;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iXl;->d:I

    .line 3
    iput-object p1, p0, Lo/iXl;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    .line 5
    iput-object p2, p0, Lo/iXl;->a:Lo/iWY;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/iXl;->d:I

    .line 12
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 16
    iget-object v2, p0, Lo/iXl;->a:Lo/iWY;

    .line 18
    iget-object v3, p0, Lo/iXl;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 20
    const-string v6, "Required value was null."

    const-string v7, ""

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    .line 23
    check-cast p1, Lo/kzE;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 27
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 42
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->d(I)V

    .line 45
    :cond_0
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {v2, p1}, Lo/iWY;->a(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz p1, :cond_3

    const/16 v0, 0xb

    .line 65
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->d(I)V

    .line 68
    :cond_3
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz p1, :cond_4

    .line 72
    invoke-interface {v2, p1}, Lo/iWY;->d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V

    :goto_0
    return-object v1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 88
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    cmp-long p1, v10, v8

    if-ltz p1, :cond_6

    move-wide v8, v10

    .line 96
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 98
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 101
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->K:Lo/gXz;

    .line 103
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 105
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-boolean v5, p1, Lo/gXz;->c:Z

    .line 113
    invoke-virtual {v0, v8, v9}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->seekTo(J)V

    .line 116
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz p1, :cond_7

    .line 120
    invoke-interface {v2, p1}, Lo/iWY;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V

    return-object v1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_8
    check-cast p1, Lo/kzE;

    .line 132
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 134
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 139
    iget-object v0, p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C:Lo/gXq;

    .line 141
    iget-object v0, v0, Lo/gXq;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 143
    sget-object v10, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Idle:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne v0, v10, :cond_9

    .line 147
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->reset()V

    .line 150
    :cond_9
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->h:Lo/dpB;

    .line 152
    sget-object v10, Lo/iXb$e;->c:Lo/iXb$e;

    .line 156
    const-class v11, Lo/iXb;

    invoke-virtual {v0, v11, v10}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 159
    sget-object v0, Lo/iXn;->d:Lo/iXn;

    .line 164
    invoke-static {}, Lo/iXn;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    sget-object v0, Lo/iXn;->b:Lo/iXn$d;

    .line 172
    iget-boolean v10, v0, Lo/iXn$d;->b:Z

    if-nez v10, :cond_a

    const/4 v10, 0x2

    .line 177
    invoke-static {v0, v5, v10}, Lo/iXn$d;->b(Lo/iXn$d;ZI)Lo/iXn$d;

    move-result-object v0

    .line 181
    sput-object v0, Lo/iXn;->b:Lo/iXn$d;

    .line 183
    :cond_a
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v0}, Lo/dpg;->d()V

    .line 195
    :cond_b
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 200
    sget-object v10, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 202
    invoke-virtual {v10}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 205
    sget-object v10, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->LOADING:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 207
    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->updatePlayAnimatedButton(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    .line 210
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->K:Lo/gXz;

    .line 212
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-boolean v5, v0, Lo/gXz;->c:Z

    .line 220
    invoke-virtual {p1, v8, v9}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->seekTo(J)V

    .line 224
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    .line 227
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz p1, :cond_c

    .line 231
    invoke-interface {v2, p1}, Lo/iWY;->e(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V

    return-object v1

    .line 237
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method
