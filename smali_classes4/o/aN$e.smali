.class final Lo/aN$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lo/aN;


# direct methods
.method public constructor <init>(Lo/aN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aN$e;->b:Lo/aN;

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/bo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aN$e;->b:Lo/aN;

    .line 3
    iget-object v1, v0, Lo/aN;->i:Landroid/view/Window$Callback;

    .line 5
    iget-object v0, v0, Lo/aN;->e:Lo/cU;

    .line 7
    iget-object v0, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 1001
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, v0, Lo/bF;->i:Lo/bG;

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {v0}, Lo/bG;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
