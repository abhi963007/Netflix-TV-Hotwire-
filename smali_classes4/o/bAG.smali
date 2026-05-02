.class public final synthetic Lo/bAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bAG;->b:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bAG;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->$r8$lambda$FrCfuTMBgjEG3fdle3MNkWCjUJw(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method
