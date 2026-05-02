.class public abstract Lo/aR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aR$e;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public i:Z


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Lo/bo;
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/aR;->i:Z

    return-void
.end method
