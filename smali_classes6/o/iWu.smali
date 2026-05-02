.class public final synthetic Lo/iWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iWU;->e:I

    .line 3
    iput-object p2, p0, Lo/iWU;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/iWU;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/iWU;->e:I

    .line 6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/iWU;->c:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lo/iWU;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 12
    const-string v4, ""

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    .line 15
    check-cast v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    .line 17
    check-cast v2, Lo/iXf;

    .line 19
    check-cast p1, Lo/kzE;

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder$e;

    .line 35
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->h:Lo/dpB;

    .line 39
    iget-boolean v2, v2, Lo/iXf;->c:Z

    .line 42
    iget p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->q:I

    .line 44
    new-instance v3, Lo/iXb$b$c;

    xor-int/2addr v2, v5

    invoke-direct {v3, v2, p1}, Lo/iXb$b$c;-><init>(ZI)V

    .line 47
    const-class p1, Lo/iXb;

    invoke-virtual {v0, p1, v3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    :cond_0
    return-object v1

    .line 51
    :cond_1
    check-cast v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    .line 53
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 55
    check-cast v2, Lo/iqp;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget v4, v5, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->j:I

    if-nez v4, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 90
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;

    move-result-object v5

    .line 94
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;->b:Landroid/widget/SeekBar;

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v7, v4, v5

    .line 105
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v8, v8, v4, v6}, Lo/gXG;->b(Lo/gXG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v2, :cond_5

    .line 110
    sget-object v4, Lo/iqr$c;->c:Lo/iqr$c;

    .line 112
    invoke-interface {v2, v4}, Lo/iqp;->a(Lo/iqr;)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v8, v8, v9, v6}, Lo/gXG;->b(Lo/gXG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->b()Z

    move-result v6

    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    move v5, v7

    .line 145
    :cond_4
    new-instance v4, Lo/iqr$d;

    invoke-direct {v4, v6, v5}, Lo/iqr$d;-><init>(ZZ)V

    .line 148
    invoke-interface {v2, v4}, Lo/iqp;->a(Lo/iqr;)V

    .line 151
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_6

    const v4, 0x7f140066

    goto :goto_1

    :cond_6
    const v4, 0x7f1400b0

    .line 164
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->h:Lo/dpB;

    .line 175
    new-instance v2, Lo/iXb$a;

    invoke-direct {v2, p1}, Lo/iXb$a;-><init>(Z)V

    .line 178
    const-class p1, Lo/iXb;

    invoke-virtual {v0, p1, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-object v1

    .line 182
    :cond_7
    check-cast v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;

    .line 184
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 186
    check-cast p1, Lo/iXb;

    .line 188
    iget-boolean v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;->d:Z

    if-nez v0, :cond_9

    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast p1, Lo/iXb$b$c;

    .line 200
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$e;

    .line 202
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 205
    iget-boolean p1, p1, Lo/iXb$b$c;->a:Z

    if-eqz p1, :cond_8

    .line 211
    new-instance p1, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;-><init>()V

    .line 214
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    const/4 v5, 0x6

    goto :goto_2

    .line 221
    :cond_8
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;-><init>()V

    .line 224
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 227
    :goto_2
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_9
    return-object v1

    .line 231
    :cond_a
    check-cast v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 233
    check-cast v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 237
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 239
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 246
    iget v0, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->x:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 250
    iget v2, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->D:I

    if-eq v0, v2, :cond_b

    .line 254
    iput v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->D:I

    .line 256
    :cond_b
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->A:Lo/fmk;

    .line 258
    iget v2, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->D:I

    if-lez v2, :cond_c

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v4, v2

    int-to-float v2, p1

    mul-float/2addr v4, v2

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 270
    :goto_3
    iput v4, v0, Lo/fmk;->b:F

    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 275
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->q:Ljava/lang/Object;

    .line 277
    invoke-interface {v0}, Lo/kzi;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 283
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;

    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;->a:Lo/fma;

    .line 289
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 295
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;

    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;->b:Landroid/widget/SeekBar;

    .line 301
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_e

    .line 307
    :cond_d
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;->b:Landroid/widget/SeekBar;

    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 316
    :cond_e
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;

    move-result-object p1

    .line 320
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;->b:Landroid/widget/SeekBar;

    .line 322
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    .line 326
    iget v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->D:I

    if-eq p1, v0, :cond_f

    .line 330
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;

    move-result-object p1

    .line 334
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$d;->b:Landroid/widget/SeekBar;

    .line 336
    iget v0, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->D:I

    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_f
    return-object v1
.end method
