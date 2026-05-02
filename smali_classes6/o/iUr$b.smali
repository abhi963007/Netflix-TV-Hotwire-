.class public final Lo/iUr$b;
.super Lo/as$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/hIf;

.field public final b:Lo/iUr$d;

.field public final c:Landroid/widget/ListView;

.field private f:Landroid/view/View;

.field private h:Landroid/app/Activity;

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/hIf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/as$c;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lo/iUr$b;->h:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lo/iUr$b;->a:Lo/hIf;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01fd

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lo/iUr$b;->f:Landroid/view/View;

    const v0, 0x7f0b04d1

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lo/iUr$b;->j:Landroid/widget/TextView;

    const v0, 0x7f0b04d0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ListView;

    .line 42
    iput-object p2, p0, Lo/iUr$b;->c:Landroid/widget/ListView;

    .line 46
    new-instance v0, Lo/iUr$d;

    invoke-direct {v0, p1}, Lo/iUr$d;-><init>(Landroid/view/LayoutInflater;)V

    .line 49
    iput-object v0, p0, Lo/iUr$b;->b:Lo/iUr$d;

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object p1, p0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/fgU;)Lo/as$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iUr$b;->i:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final create()Lo/as;
    .locals 4

    .line 4
    iget-object v0, p0, Lo/iUr$b;->h:Landroid/app/Activity;

    .line 6
    new-instance v1, Lo/iUr;

    invoke-direct {v1, v0}, Lo/iUr;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lo/iUr$b;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2}, Lo/as;->a(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v3, p0, Lo/iUr$b;->b:Lo/iUr$d;

    .line 20
    iput-object v3, v1, Lo/iUr;->b:Lo/iUr$d;

    .line 22
    iget-object v3, p0, Lo/iUr$b;->i:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    :cond_0
    const-class v3, Lo/iUr$e;

    invoke-static {v0, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/iUr$e;

    .line 37
    invoke-interface {v0}, Lo/iUr$e;->ft()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lo/iUr$b;->a:Lo/hIf;

    .line 45
    invoke-interface {v0}, Lo/hIf;->d()V

    .line 51
    new-instance v0, Lo/hUZ;

    invoke-direct {v0, p0, v2}, Lo/hUZ;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-object v1
.end method

.method public final d(I)Lo/as$c;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
