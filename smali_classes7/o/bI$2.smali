.class final Lo/bI$2;
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
    iput-object p1, p0, Lo/bI$2;->a:Lo/bI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bI$2;->a:Lo/bI;

    .line 3
    invoke-virtual {v0}, Lo/bI;->c()V

    .line 6
    iget-object v1, v0, Lo/bI;->b:Lo/bA;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lo/bI;->t:Landroid/animation/AnimatorListenerAdapter;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lo/bI;->j:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
