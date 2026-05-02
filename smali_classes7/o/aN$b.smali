.class final Lo/aN$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic c:Lo/aN;


# direct methods
.method public constructor <init>(Lo/aN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aN$b;->c:Lo/aN;

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aN$b;->c:Lo/aN;

    .line 3
    iget-object v0, v0, Lo/aN;->i:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo/bo;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lo/aN$b;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lo/aN$b;->a:Z

    .line 9
    iget-object p2, p0, Lo/aN$b;->c:Lo/aN;

    .line 11
    iget-object v0, p2, Lo/aN;->e:Lo/cU;

    .line 13
    invoke-virtual {v0}, Lo/cU;->b()V

    .line 16
    iget-object p2, p2, Lo/aN;->i:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    .line 20
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lo/aN$b;->a:Z

    return-void
.end method
