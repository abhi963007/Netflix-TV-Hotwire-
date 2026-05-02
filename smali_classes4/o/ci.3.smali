.class public Lo/ci;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final c:Lo/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040592

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/ci;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cI;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lo/ce;

    invoke-direct {p1, p0}, Lo/ce;-><init>(Lo/ci;)V

    iput-object p1, p0, Lo/ci;->c:Lo/ce;

    .line 5
    invoke-virtual {p1, p2, p3}, Lo/ce;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/ci;->c:Lo/ce;

    .line 6
    iget-object v1, v0, Lo/ce;->j:Lo/ci;

    .line 8
    iget-object v0, v0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lo/ci;->c:Lo/ce;

    .line 6
    iget-object v0, v0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lo/ci;->c:Lo/ce;

    .line 7
    invoke-virtual {v0, p1}, Lo/ce;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
