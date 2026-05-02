.class public final Lo/jKH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/jIS;

.field private synthetic e:Lo/jKC;


# direct methods
.method public constructor <init>(Lo/jKC;ILo/jIS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jKH;->e:Lo/jKC;

    .line 3
    iput p2, p0, Lo/jKH;->b:I

    .line 5
    iput-object p3, p0, Lo/jKH;->d:Lo/jIS;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/jKH;->e:Lo/jKC;

    .line 8
    iget-object v0, p1, Lo/jKC;->ai:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p1, Lo/jKC;->i:Lo/jIS;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lo/jIS;->e:Lo/flP;

    .line 16
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    :cond_0
    iget-object v1, p1, Lo/jKC;->i:Lo/jIS;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v1, Lo/jIS;->e:Lo/flP;

    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 30
    :cond_1
    iget-object p1, p1, Lo/jKC;->i:Lo/jIS;

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p1, Lo/jIS;->e:Lo/flP;

    .line 36
    iget v1, p0, Lo/jKH;->b:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lo/jKC$a;

    .line 44
    iget v2, v2, Lo/jKC$a;->c:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lo/jKC$a;

    .line 52
    iget v0, v0, Lo/jKC$a;->b:I

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 56
    invoke-virtual {p1, v2, v0, v1, v3}, Lo/flP;->playAnimationBetween(IILo/jKH;I)V

    .line 59
    :cond_2
    iget-object p1, p0, Lo/jKH;->d:Lo/jIS;

    .line 61
    iget-object p1, p1, Lo/jIS;->e:Lo/flP;

    .line 66
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieDrawable;

    const v0, 0x3f99999a    # 1.2f

    .line 68
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    return-void
.end method
