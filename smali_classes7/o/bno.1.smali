.class final Lo/bno;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic b:Lo/bnr;


# direct methods
.method public constructor <init>(Lo/bnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bno;->b:Lo/bnr;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bno;->b:Lo/bnr;

    .line 3
    invoke-virtual {v0}, Lo/bnr;->h()V

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
