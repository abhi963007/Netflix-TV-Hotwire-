.class final Lo/aQE$d;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field public final c:Landroid/view/View;

.field private d:Z

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/aQE$d;->a:Z

    .line 8
    iput-object p2, p0, Lo/aQE$d;->e:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Lo/aQE$d;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/aQE$d;->a:Z

    .line 2
    iget-boolean v1, p0, Lo/aQE$d;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, p0, Lo/aQE$d;->b:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lo/aQE$d;->d:Z

    .line 6
    iget-object p1, p0, Lo/aQE$d;->e:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/aQE$d;->a:Z

    .line 8
    iget-boolean v1, p0, Lo/aQE$d;->d:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p1, p0, Lo/aQE$d;->b:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v0, p0, Lo/aQE$d;->d:Z

    .line 12
    iget-object p1, p0, Lo/aQE$d;->e:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aQE$d;->d:Z

    .line 3
    iget-object v1, p0, Lo/aQE$d;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/aQE$d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/aQE$d;->a:Z

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/aQE$d;->c:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/aQE$d;->b:Z

    return-void
.end method
