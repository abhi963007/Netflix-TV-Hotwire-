.class public Lo/jNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jKC$d;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNE;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 19
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x2ee

    .line 24
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    iget-object v0, p0, Lo/jNE;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 46
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ad:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 4
    iget-object v0, p0, Lo/jNE;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    const v1, 0x7f0b00b2

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 17
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ab:Lo/jJZ;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ag:Lo/jOO;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ScrollView;

    .line 36
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ab:Lo/jJZ;

    .line 44
    sget-object v1, Lo/jJZ;->a:Landroid/graphics/PathMeasure;

    .line 46
    sget-object v1, Lo/jJZ$a;->c:Lo/jJZ$a;

    .line 48
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 53
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v1, Lo/aRE;

    invoke-direct {v1}, Lo/aRE;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    new-instance v1, Lo/jNH;

    invoke-direct {v1, v0}, Lo/jNH;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
