.class Lo/aJa$g;
.super Lo/aJa$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# virtual methods
.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method
