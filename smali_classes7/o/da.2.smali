.class Lo/da;
.super Lo/aIP;
.source ""


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/cU;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/cU;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/da;->d:Lo/cU;

    .line 6
    iput p2, p0, Lo/da;->b:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/da;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/da;->d:Lo/cU;

    .line 3
    iget-object v0, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/da;->e:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/da;->e:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/da;->d:Lo/cU;

    .line 7
    iget-object v0, v0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget v1, p0, Lo/da;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
