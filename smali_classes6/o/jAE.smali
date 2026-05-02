.class public final Lo/jAE;
.super Lo/jAF;
.source ""

# interfaces
.implements Lo/jAy;


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;

.field public c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field public e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/jAF;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object p1, p0, Lo/jAE;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 14

    move-wide/from16 v0, p3

    .line 1
    invoke-virtual {p0}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 17
    invoke-virtual {p0}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v10

    .line 25
    invoke-virtual {p0}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v12

    .line 33
    invoke-virtual {p0}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .line 48
    invoke-virtual {p0}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    long-to-int v0, v0

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 71
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 77
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x12c

    .line 85
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance v13, Lo/jAH;

    sub-int/2addr v2, v3

    sub-int v5, v4, v0

    move-object v3, v13

    move v4, v2

    move-wide v8, p1

    move-object v11, p0

    invoke-direct/range {v3 .. v12}, Lo/jAH;-><init>(IIIIJFLo/jAE;F)V

    .line 95
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    new-instance v0, Lo/jAJ;

    invoke-direct {v0}, Lo/jAJ;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    new-instance v0, Lo/jAK;

    move-object v2, p0

    move/from16 v3, p5

    invoke-direct {v0, v3, p0}, Lo/jAK;-><init>(ZLo/jAE;)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    new-instance v0, Lo/jAM;

    invoke-direct {v0}, Lo/jAM;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/jAE;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
