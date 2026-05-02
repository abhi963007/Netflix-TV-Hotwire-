.class public final synthetic Lo/iXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

.field private synthetic e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iXg;->a:I

    .line 3
    iput-object p1, p0, Lo/iXg;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    .line 5
    iput-object p2, p0, Lo/iXg;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/iXg;->a:I

    .line 3
    sget-object v1, Lo/iqr$b;->c:Lo/iqr$b;

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, p0, Lo/iXg;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 11
    iget-object v4, p0, Lo/iXg;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    .line 13
    const-string v7, ""

    if-eq v0, v6, :cond_c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_9

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 23
    iget-object v1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 43
    iput-boolean v6, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d:Z

    .line 45
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    .line 48
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lo/dpg;->d()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-boolean p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d:Z

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    .line 74
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Lo/dpg;->d()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v2

    .line 91
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 95
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 98
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 106
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 108
    iput-boolean v5, p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Z

    .line 110
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p1}, Lo/dpg;->d()V

    .line 127
    :cond_4
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    goto :goto_1

    .line 131
    :cond_5
    iget-boolean p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d:Z

    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1}, Lo/dpg;->d()V

    .line 146
    :cond_6
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->i:Lo/flO;

    .line 148
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->F:Lo/iqp;

    if-eqz p1, :cond_7

    .line 155
    invoke-interface {p1, v1}, Lo/iqp;->a(Lo/iqr;)V

    .line 158
    :cond_7
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 162
    invoke-virtual {p1, v5, v6, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->e(ZZZ)V

    .line 165
    invoke-virtual {v4, v3, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;Z)V

    .line 168
    iput-boolean v5, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d:Z

    :cond_8
    :goto_1
    return-object v2

    .line 171
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 178
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 183
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 189
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v5, v6

    .line 201
    :cond_b
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 202
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 206
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 209
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 215
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 241
    invoke-virtual {v0}, Lo/dpg;->d()V

    .line 244
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 250
    sget-object p1, Lo/iXn;->d:Lo/iXn;

    .line 255
    invoke-static {}, Lo/iXn;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 261
    sget-object v0, Lo/iXn;->b:Lo/iXn$d;

    .line 263
    iget-boolean v0, v0, Lo/iXn$d;->b:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    xor-int/2addr p1, v6

    if-eqz p1, :cond_12

    .line 272
    :goto_3
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 277
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 279
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->LOADING:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 284
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->updatePlayAnimatedButton(Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;)V

    .line 287
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->k:Lcom/netflix/mediaclient/util/PlayContext;

    .line 289
    invoke-interface {p1, v6}, Lcom/netflix/mediaclient/util/PlayContext;->a(Z)V

    .line 292
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->B:Lo/iWY;

    if-eqz p1, :cond_11

    .line 296
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 298
    iget-object v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/hId;

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    .line 307
    :goto_4
    invoke-interface {p1, v3, v0, v1}, Lo/iWY;->d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;J)Lo/iWY$b;

    move-result-object p1

    .line 311
    iput-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->b:Lo/iWY$b;

    .line 313
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 321
    invoke-virtual {p1}, Lo/dpg;->d()V

    .line 324
    :cond_10
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    goto :goto_5

    .line 331
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 335
    throw p1

    .line 336
    :cond_12
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 344
    invoke-virtual {p1}, Lo/dpg;->d()V

    goto :goto_5

    .line 348
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    .line 354
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->i:Lo/flO;

    .line 356
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->F:Lo/iqp;

    if-eqz p1, :cond_14

    .line 363
    invoke-interface {p1, v1}, Lo/iqp;->a(Lo/iqr;)V

    .line 366
    :cond_14
    invoke-virtual {v4, v3, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;Z)V

    .line 369
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 377
    invoke-virtual {p1}, Lo/dpg;->d()V

    goto :goto_5

    .line 381
    :cond_15
    invoke-virtual {v4, v3, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;Z)V

    :cond_16
    :goto_5
    return-object v2

    .line 385
    :cond_17
    check-cast p1, Ljava/lang/Integer;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 391
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 393
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 396
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 398
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 404
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result v0

    const/16 v1, 0x28

    const/16 v3, 0x29

    if-nez v0, :cond_18

    .line 414
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->b()Z

    move-result v0

    if-nez v0, :cond_18

    if-eq p1, v3, :cond_18

    if-ne p1, v1, :cond_20

    :cond_18
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1f

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1e

    if-eq p1, v1, :cond_1b

    if-ne p1, v3, :cond_20

    .line 453
    sget-object p1, Lo/iXn;->d:Lo/iXn;

    .line 458
    invoke-static {}, Lo/iXn;->d()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 464
    sget-object v0, Lo/iXn;->b:Lo/iXn$d;

    .line 466
    iget-boolean v0, v0, Lo/iXn$d;->b:Z

    if-nez v0, :cond_1a

    :cond_19
    xor-int/2addr p1, v6

    if-eqz p1, :cond_20

    .line 474
    :cond_1a
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->E:Lo/iXf;

    if-eqz p1, :cond_20

    .line 478
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    goto :goto_6

    .line 482
    :cond_1b
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 484
    iput-boolean v5, p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Z

    .line 486
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    goto :goto_6

    .line 490
    :cond_1c
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    goto :goto_6

    .line 494
    :cond_1d
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    goto :goto_6

    .line 498
    :cond_1e
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    goto :goto_6

    .line 502
    :cond_1f
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    :cond_20
    :goto_6
    return-object v2
.end method
