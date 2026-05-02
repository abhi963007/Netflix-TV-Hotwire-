.class final Lo/aBk;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/agj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/agg;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/aBd;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lo/aBd;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v1}, Lo/agg;->c(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v1, v0}, Lo/afW;->c(Landroid/view/View;Landroid/view/View;)Lo/agF;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lo/agg;->b(Lo/agF;)V

    :cond_1
    return-void
.end method
