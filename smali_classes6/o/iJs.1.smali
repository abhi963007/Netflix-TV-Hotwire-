.class public final Lo/iJs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic b:Lo/iJu;


# direct methods
.method public constructor <init>(Lo/iJu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iJs;->b:Lo/iJu;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iget-object p1, p0, Lo/iJs;->b:Lo/iJu;

    .line 20
    new-instance v1, Lo/iJt;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo/iJt;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
