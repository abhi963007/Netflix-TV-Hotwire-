.class public final synthetic Lo/jKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/jKC;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jKC;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jKy;->d:I

    .line 3
    iput-object p1, p0, Lo/jKy;->a:Lo/jKC;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jKy;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jKy;->a:Lo/jKC;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lo/fhI;

    .line 15
    iget-object v0, v2, Lo/jKC;->i:Lo/jIS;

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, Lo/jIS;->e:Lo/flP;

    .line 21
    iget-object p1, p1, Lo/fhI;->c:Lo/bAB;

    .line 23
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/bAB;)V

    .line 26
    iget-object p1, v0, Lo/jIS;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, v0, Lo/jIS;->c:Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v1

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    sget-object v0, Lo/jKC;->g:Landroid/view/animation/PathInterpolator;

    .line 43
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, v2, Lo/jKC;->i:Lo/jIS;

    if-eqz p1, :cond_2

    .line 50
    iput-boolean v4, v2, Lo/jKC;->al:Z

    .line 52
    iget-object v0, p1, Lo/jIS;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p1, Lo/jIS;->c:Landroid/widget/ProgressBar;

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_2
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    .line 66
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 72
    const-string v3, "firstTimeProfileEducation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "FirstTimeProfileEducationAnimationFailedToLoad"

    invoke-static {v4, p1, v0, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-object v1
.end method
