.class final Lo/aN$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/aN;


# direct methods
.method public constructor <init>(Lo/aN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aN$1;->e:Lo/aN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aN$1;->e:Lo/aN;

    .line 3
    iget-object v1, v0, Lo/aN;->i:Landroid/view/Window$Callback;

    .line 5
    invoke-virtual {v0}, Lo/aN;->getMenu()Lo/bo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lo/bo;->i()V

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x0

    .line 24
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    invoke-interface {v1, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Lo/bo;->j()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v3}, Lo/bo;->j()V

    .line 53
    :cond_5
    throw v0
.end method
