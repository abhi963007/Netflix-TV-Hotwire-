.class public final synthetic Lo/jAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:I

.field private synthetic f:F

.field private synthetic h:F

.field private synthetic j:Lo/jAE;


# direct methods
.method public synthetic constructor <init>(IIIIJFLo/jAE;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jAH;->b:I

    .line 6
    iput p2, p0, Lo/jAH;->a:I

    .line 8
    iput p3, p0, Lo/jAH;->e:I

    .line 10
    iput p4, p0, Lo/jAH;->c:I

    .line 12
    iput-wide p5, p0, Lo/jAH;->d:J

    .line 14
    iput p7, p0, Lo/jAH;->h:F

    .line 16
    iput-object p8, p0, Lo/jAH;->j:Lo/jAE;

    .line 18
    iput p9, p0, Lo/jAH;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 23
    iget v0, p0, Lo/jAH;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 28
    iget v1, p0, Lo/jAH;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 35
    iget v2, p0, Lo/jAH;->e:I

    .line 38
    iget v3, p0, Lo/jAH;->c:I

    .line 41
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-wide v0, p0, Lo/jAH;->d:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 55
    iget v3, p0, Lo/jAH;->h:F

    .line 59
    iget-object v5, p0, Lo/jAH;->j:Lo/jAE;

    .line 61
    invoke-virtual {v5}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v6

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    .line 66
    invoke-virtual {v6, v3}, Landroid/view/View;->setX(F)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    iget v1, p0, Lo/jAH;->f:F

    .line 84
    invoke-virtual {v5}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 92
    invoke-virtual {v5}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
