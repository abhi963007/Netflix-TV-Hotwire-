.class final Lo/br$b;
.super Lo/aHR;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo/br;

.field public final b:Landroid/view/ActionProvider;

.field private j:Lo/aHR$e;


# direct methods
.method public constructor <init>(Lo/br;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/br$b;->a:Lo/br;

    .line 3
    invoke-direct {p0, p2}, Lo/aHR;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p3, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final b(Lo/bn;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/aHR$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/br$b;->j:Lo/aHR$e;

    .line 3
    iget-object p1, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final c(Lo/bz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$b;->a:Lo/br;

    .line 3
    invoke-virtual {v0, p1}, Lo/bf;->e(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/br$b;->j:Lo/aHR$e;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lo/bl;

    .line 7
    invoke-virtual {p1}, Lo/bl;->c()V

    :cond_0
    return-void
.end method

.method public final onCreateActionView()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/br$b;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
