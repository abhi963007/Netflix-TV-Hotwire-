.class public final synthetic Lo/iXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iXe;->a:I

    .line 3
    iput-object p1, p0, Lo/iXe;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/iXe;->a:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/iXe;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    .line 12
    check-cast p1, Lo/kzE;

    .line 14
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 16
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    if-eqz p1, :cond_1

    .line 20
    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->v:Z

    if-ne p1, v3, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget p1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->j:I

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iget p1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->j:I

    if-nez p1, :cond_1

    .line 49
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    .line 52
    :cond_1
    :goto_0
    iget p1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->j:I

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {v0, v3, v3, v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->e(ZZZ)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v4, v3, v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->e(ZZZ)V

    .line 63
    :goto_1
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->m:Lio/reactivex/subjects/PublishSubject;

    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v1

    .line 69
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 81
    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->l:Z

    xor-int/2addr p1, v3

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 89
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 95
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 97
    iput-boolean p1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->H:Z

    .line 99
    iget-object v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/hId;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    :goto_2
    invoke-interface {v0, v4}, Lo/hId;->c(F)V

    .line 112
    :cond_6
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 114
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->e:Landroid/widget/ToggleButton;

    xor-int/2addr p1, v3

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v1

    .line 121
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 129
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e()Lo/dpm;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {v0}, Lo/dpg;->d()V

    :cond_8
    xor-int/lit8 v0, p1, 0x1

    .line 155
    iget-object v5, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->i:Lo/flO;

    .line 157
    iget-object v6, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    iget-object v7, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz v7, :cond_11

    .line 163
    iget-object v7, v7, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 165
    invoke-virtual {v7}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 169
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 177
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result v7

    if-nez v7, :cond_a

    .line 183
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 189
    iget-boolean v7, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->g:Z

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    .line 195
    :cond_a
    :goto_3
    iget-object v7, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->H:Lo/kCm;

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 206
    sget-object v7, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 208
    invoke-virtual {v2, v0, v3, v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a(ZZZ)V

    .line 211
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_d

    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, -0x1000000

    .line 223
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 230
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_b

    .line 235
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_b
    if-eqz v2, :cond_c

    .line 239
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 248
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    move v4, v0

    .line 255
    :cond_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 265
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 269
    check-cast p1, Landroid/view/View;

    goto :goto_4

    :cond_f
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_10

    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    const/16 v0, 0xff

    .line 286
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_11
    :goto_5
    return-object v1

    .line 290
    :cond_12
    check-cast p1, Ljava/lang/Long;

    .line 295
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 297
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    .line 300
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 302
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v1
.end method
