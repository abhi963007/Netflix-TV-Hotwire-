.class public final Lo/aW;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aW$a;
    }
.end annotation


# instance fields
.field public final b:Lo/aR;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aW;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/aW;->b:Lo/aR;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0}, Lo/aR;->d()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0}, Lo/aR;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 5
    invoke-virtual {v0}, Lo/aR;->c()Lo/bo;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/aW;->e:Landroid/content/Context;

    .line 11
    new-instance v2, Lo/bw;

    invoke-direct {v2, v1, v0}, Lo/bw;-><init>(Landroid/content/Context;Lo/aGB;)V

    return-object v2
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0}, Lo/aR;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0}, Lo/aR;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    iget-object v0, v0, Lo/aR;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0}, Lo/aR;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    iget-boolean v0, v0, Lo/aR;->i:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0}, Lo/aR;->j()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0}, Lo/aR;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0, p1}, Lo/aR;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    invoke-virtual {v0, p1}, Lo/aR;->d(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    invoke-virtual {v0, p1}, Lo/aR;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    iput-object p1, v0, Lo/aR;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    invoke-virtual {v0, p1}, Lo/aR;->b(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    invoke-virtual {v0, p1}, Lo/aR;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW;->b:Lo/aR;

    .line 3
    invoke-virtual {v0, p1}, Lo/aR;->setTitleOptionalHint(Z)V

    return-void
.end method
