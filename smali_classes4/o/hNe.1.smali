.class public final Lo/hNe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic d:Lo/hMW;


# direct methods
.method public constructor <init>(Lo/hMW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hNe;->d:Lo/hMW;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo/hNe;->d:Lo/hMW;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lo/hMW;->setCurrentlyShowing(Z)V

    .line 17
    invoke-virtual {p1}, Lo/hMW;->f()V

    return-void
.end method
