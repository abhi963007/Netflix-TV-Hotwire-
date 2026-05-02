.class final Lo/cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/cU;

.field public final e:Lo/bd;


# direct methods
.method public constructor <init>(Lo/cU;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cW;->c:Lo/cU;

    .line 8
    iget-object v0, p1, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lo/cU;->h:Ljava/lang/CharSequence;

    .line 16
    new-instance v1, Lo/bd;

    invoke-direct {v1}, Lo/bd;-><init>()V

    const/16 v2, 0x1000

    .line 21
    iput v2, v1, Lo/bd;->g:I

    .line 23
    iput v2, v1, Lo/bd;->f:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lo/bd;->e:Landroid/content/res/ColorStateList;

    .line 28
    iput-object v2, v1, Lo/bd;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lo/bd;->d:Z

    .line 33
    iput-boolean v2, v1, Lo/bd;->a:Z

    const/16 v2, 0x10

    .line 37
    iput v2, v1, Lo/bd;->c:I

    .line 39
    iput-object v0, v1, Lo/bd;->b:Landroid/content/Context;

    .line 41
    iput-object p1, v1, Lo/bd;->j:Ljava/lang/CharSequence;

    .line 43
    iput-object v1, p0, Lo/cW;->e:Lo/bd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/cW;->c:Lo/cU;

    .line 3
    iget-object v0, p1, Lo/cU;->n:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Lo/cU;->f:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lo/cW;->e:Lo/bd;

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
