.class public final synthetic Lo/bAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bAw;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput p2, p0, Lo/bAw;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bAw;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 5
    iget v2, p0, Lo/bAw;->b:I

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Lo/bAC;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v2, v0, v1}, Lo/bAC;->c(ILandroid/content/Context;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v0, v1}, Lo/bAC;->c(ILandroid/content/Context;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    return-object v0
.end method
