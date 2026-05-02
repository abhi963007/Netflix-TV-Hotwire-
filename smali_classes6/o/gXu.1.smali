.class public Lo/gXu;
.super Lo/gXm;
.source ""

# interfaces
.implements Lo/gXG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXu$a;,
        Lo/gXu$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/gXk;

.field public c:Lo/hId;

.field public final d:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;

.field public f:Lo/gXu$c;

.field private g:Lo/gXv;

.field public h:Lo/arW;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lo/gXJ;

.field private l:Lo/gXL;

.field private m:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;

.field private n:Lo/gXx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-boolean v2, p0, Lo/gXm;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lo/gXm;->e:Z

    .line 24
    invoke-virtual {p0}, Lo/gXm;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/gXD;

    .line 35
    :cond_0
    new-instance v2, Lo/gXJ;

    invoke-direct {v2, p1, v0}, Lo/gXJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, -0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 42
    iput-object v2, p0, Lo/gXu;->j:Lo/gXJ;

    .line 46
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v4, p0, Lo/gXu;->i:Landroid/widget/FrameLayout;

    .line 53
    new-instance v5, Lo/gXL;

    invoke-direct {v5, p1, v0}, Lo/gXL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 62
    iput-object v5, p0, Lo/gXu;->l:Lo/gXL;

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;

    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;-><init>(Lo/gXL;)V

    .line 69
    iput-object v0, p0, Lo/gXu;->m:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;

    invoke-direct {v0}, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;-><init>()V

    .line 76
    iput-object v0, p0, Lo/gXu;->d:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleAudioMuteHelper;

    .line 80
    new-instance v0, Lo/gXv;

    invoke-direct {v0, p0}, Lo/gXv;-><init>(Lo/gXu;)V

    .line 83
    iput-object v0, p0, Lo/gXu;->g:Lo/gXv;

    .line 87
    new-instance v0, Lo/gXx;

    invoke-direct {v0, p0}, Lo/gXx;-><init>(Lo/gXu;)V

    .line 90
    iput-object v0, p0, Lo/gXu;->n:Lo/gXx;

    .line 92
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 117
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Lo/gXk;

    invoke-direct {v0, p1}, Lo/gXk;-><init>(Landroid/content/Context;)V

    .line 125
    iput-object v0, p0, Lo/gXu;->a:Lo/gXk;

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final attachPlaybackSession(Lo/hId;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 11
    iget-object v1, p0, Lo/gXu;->c:Lo/hId;

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lo/hIc;->f()Landroid/view/View;

    move-result-object v1

    .line 27
    instance-of v2, v1, Lo/gXu;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Lo/gXu;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    invoke-virtual {v1}, Lo/gXu;->e()V

    .line 50
    :cond_2
    iput-object p1, p0, Lo/gXu;->c:Lo/hId;

    .line 52
    iget-object v1, p0, Lo/gXu;->g:Lo/gXv;

    .line 54
    invoke-interface {p1, v1}, Lo/hId;->e(Lo/hIx;)V

    .line 58
    move-object v1, p1

    check-cast v1, Lo/hoo;

    .line 60
    iget-object v2, p0, Lo/gXu;->j:Lo/gXJ;

    .line 62
    iget-object v4, p0, Lo/gXu;->l:Lo/gXL;

    .line 64
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lo/hoo;->c(Ljava/util/List;)V

    .line 75
    iget-object v2, p0, Lo/gXu;->n:Lo/gXx;

    .line 77
    invoke-interface {v1, v2}, Lo/hoo;->a(Lo/hop;)V

    .line 80
    iget-object v1, p0, Lo/gXu;->m:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;

    .line 82
    iget-object v2, p0, Lo/gXu;->f:Lo/gXu$c;

    if-eqz v2, :cond_3

    .line 86
    iget-object v2, v2, Lo/gXu$c;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;->e:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController$e;

    .line 98
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 101
    invoke-interface {p1}, Lo/hIc;->x()V

    .line 104
    iget-object v0, v1, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;->d:Lo/hpJ;

    .line 106
    invoke-interface {p1, v0}, Lo/hIc;->e(Lo/hpJ;)V

    .line 109
    iget-object v1, v1, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;->a:Lo/gXL;

    .line 111
    invoke-virtual {v0, v1}, Lo/hpJ;->setSubtitleDisplayArea(Landroid/view/ViewGroup;)V

    .line 114
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewControllerKt;->access$applySubtitleExperience(Lo/hpJ;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 117
    iget-object v0, p0, Lo/gXu;->a:Lo/gXk;

    .line 119
    invoke-interface {p1, v0}, Lo/hId;->a(Landroid/view/SurfaceView;)V

    .line 122
    invoke-interface {p1, p0}, Lo/hIc;->b(Lo/gXu;)V

    return-void

    .line 128
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 131
    throw v3
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    iget-object v0, p0, Lo/gXu;->c:Lo/hId;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    :cond_0
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 13
    iget-object v0, p0, Lo/gXu;->c:Lo/hId;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lo/hIc;->t()V

    .line 20
    iget-object v1, p0, Lo/gXu;->g:Lo/gXv;

    .line 22
    invoke-interface {v0, v1}, Lo/hId;->c(Lo/hIx;)V

    .line 25
    iget-object v1, p0, Lo/gXu;->c:Lo/hId;

    .line 29
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Lo/hoo;

    .line 34
    iget-object v2, p0, Lo/gXu;->n:Lo/gXx;

    .line 36
    invoke-interface {v1, v2}, Lo/hoo;->e(Lo/hop;)V

    .line 39
    iget-object v2, p0, Lo/gXu;->j:Lo/gXJ;

    .line 41
    iget-object v3, p0, Lo/gXu;->l:Lo/gXL;

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lo/hoo;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lo/hId;->a(Landroid/view/SurfaceView;)V

    .line 63
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;->e:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController$e;

    .line 65
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Lo/hIc;->x()V

    .line 71
    iput-object v1, p0, Lo/gXu;->c:Lo/hId;

    :cond_1
    return-void
.end method

.method public final setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 6
    iget-object v0, p0, Lo/gXu;->l:Lo/gXL;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/gXL;->setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSubtitleTrack(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    sget-object p2, Lo/kty;->c:Lo/ktF;

    .line 6
    iget-object p2, p0, Lo/gXu;->c:Lo/hId;

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Lo/hoo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    check-cast p2, Lo/hoo;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Lo/hoo;->c(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    .line 26
    :cond_2
    iget-object p1, p0, Lo/gXu;->m:Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;

    .line 28
    iget-object p2, p0, Lo/gXu;->f:Lo/gXu$c;

    if-eqz p2, :cond_3

    .line 32
    iget-object p2, p2, Lo/gXu$c;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/playerui/videoview/impl/SubtitleViewController;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Z)V

    return-void

    .line 46
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lo/gXu;->a:Lo/gXk;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
