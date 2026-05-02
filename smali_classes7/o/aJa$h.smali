.class Lo/aJa$h;
.super Lo/aJa$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lo/aIu;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/aJa$e;-><init>(Landroid/view/Window;Lo/aIu;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJa$e;->b:Landroid/view/WindowInsetsController;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
