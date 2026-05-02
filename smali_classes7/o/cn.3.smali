.class public Lo/cn;
.super Lo/cA;
.source ""


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$c;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cn;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iput-object p3, p0, Lo/cn;->b:Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 5
    invoke-direct {p0, p2}, Lo/cA;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cn;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 5
    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->show(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cn;->b:Landroidx/appcompat/widget/AppCompatSpinner$c;

    return-object v0
.end method
