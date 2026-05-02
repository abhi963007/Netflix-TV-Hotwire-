.class final Lo/bG$d;
.super Lo/bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lo/bG;


# direct methods
.method public constructor <init>(Lo/bG;Landroid/content/Context;Lo/bo;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/bG$d;->o:Lo/bG;

    const/4 v4, 0x1

    const v5, 0x7f040024

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/bs;-><init>(Landroid/content/Context;Lo/bo;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 18
    iput p2, p0, Lo/bs;->a:I

    .line 20
    iget-object p1, p1, Lo/bG;->o:Lo/bG$h;

    .line 22
    iput-object p1, p0, Lo/bs;->i:Lo/bu$c;

    .line 24
    iget-object p2, p0, Lo/bs;->g:Lo/bt;

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2, p1}, Lo/bu;->d(Lo/bu$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bG$d;->o:Lo/bG;

    .line 3
    iget-object v1, v0, Lo/be;->c:Lo/bo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lo/bo;->d(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lo/bG;->n:Lo/bG$d;

    .line 14
    invoke-super {p0}, Lo/bs;->d()V

    return-void
.end method
