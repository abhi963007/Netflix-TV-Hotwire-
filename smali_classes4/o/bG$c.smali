.class final Lo/bG$c;
.super Lo/bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lo/bG;


# direct methods
.method public constructor <init>(Lo/bG;Landroid/content/Context;Lo/bz;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/bG$c;->k:Lo/bG;

    const/4 v4, 0x0

    const v5, 0x7f040024

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/bs;-><init>(Landroid/content/Context;Lo/bo;Landroid/view/View;ZI)V

    .line 15
    iget-object p2, p3, Lo/bz;->t:Lo/bn;

    .line 17
    iget p2, p2, Lo/bn;->a:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_1

    .line 25
    iget-object p2, p1, Lo/bG;->l:Lo/bG$a;

    if-nez p2, :cond_0

    .line 29
    iget-object p2, p1, Lo/be;->h:Lo/bq;

    .line 31
    check-cast p2, Landroid/view/View;

    .line 33
    :cond_0
    iput-object p2, p0, Lo/bs;->c:Landroid/view/View;

    .line 35
    :cond_1
    iget-object p1, p1, Lo/bG;->o:Lo/bG$h;

    .line 37
    iput-object p1, p0, Lo/bs;->i:Lo/bu$c;

    .line 39
    iget-object p2, p0, Lo/bs;->g:Lo/bt;

    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p2, p1}, Lo/bu;->d(Lo/bu$c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bG$c;->k:Lo/bG;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/bG;->j:Lo/bG$c;

    .line 6
    invoke-super {p0}, Lo/bs;->d()V

    return-void
.end method
