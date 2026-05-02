.class final Lo/bI$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/bI;


# direct methods
.method public constructor <init>(Lo/bI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bI$1;->d:Lo/bI;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/bI$1;->d:Lo/bI;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lo/bI;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lo/bI;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/bI$1;->d:Lo/bI;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lo/bI;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lo/bI;->e:Z

    return-void
.end method
