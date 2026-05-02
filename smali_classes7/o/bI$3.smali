.class final Lo/bI$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/bI;


# direct methods
.method public constructor <init>(Lo/bI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bI$3;->a:Lo/bI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bI$3;->a:Lo/bI;

    .line 3
    invoke-virtual {v0}, Lo/bI;->c()V

    .line 6
    iget-object v1, v0, Lo/bI;->b:Lo/bA;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lo/bI;->b:Lo/bA;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lo/bI;->t:Landroid/animation/AnimatorListenerAdapter;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lo/bI;->j:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
