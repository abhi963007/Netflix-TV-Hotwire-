.class final Lo/bH;
.super Lo/cA;
.source ""


# instance fields
.field public final synthetic b:Lo/bG$a;


# direct methods
.method public constructor <init>(Lo/bG$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bH;->b:Lo/bG$a;

    .line 3
    invoke-direct {p0, p2}, Lo/cA;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bH;->b:Lo/bG$a;

    .line 3
    iget-object v0, v0, Lo/bG$a;->c:Lo/bG;

    .line 5
    invoke-virtual {v0}, Lo/bG;->e()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bH;->b:Lo/bG$a;

    .line 3
    iget-object v0, v0, Lo/bG$a;->c:Lo/bG;

    .line 5
    iget-object v1, v0, Lo/bG;->t:Lo/bG$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lo/bG;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bH;->b:Lo/bG$a;

    .line 3
    iget-object v0, v0, Lo/bG$a;->c:Lo/bG;

    .line 5
    iget-object v0, v0, Lo/bG;->n:Lo/bG$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lo/bs;->a()Lo/bt;

    move-result-object v0

    return-object v0
.end method
