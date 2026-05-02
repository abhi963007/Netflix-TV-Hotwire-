.class public final Lo/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bu;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bg$b;
    }
.end annotation


# instance fields
.field public a:Lo/bu$c;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lo/bo;

.field public d:Lo/bg$b;

.field public e:Lo/bi;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bg;->i:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/bg;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lo/bn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/bz;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/bo;->hasVisibleItems()Z

    move-result v0

    .line 5
    iget-object v1, p1, Lo/bo;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    new-instance v0, Lo/bm;

    invoke-direct {v0}, Lo/bm;-><init>()V

    .line 16
    iput-object p1, v0, Lo/bm;->d:Lo/bz;

    .line 20
    new-instance v2, Lo/as$c;

    invoke-direct {v2, v1}, Lo/as$c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2}, Lo/as$c;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 29
    new-instance v4, Lo/bg;

    invoke-direct {v4, v3}, Lo/bg;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v4, v0, Lo/bm;->c:Lo/bg;

    .line 34
    iput-object v0, v4, Lo/bg;->a:Lo/bu$c;

    .line 36
    invoke-virtual {p1, v4, v1}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    .line 39
    iget-object v1, v0, Lo/bm;->c:Lo/bg;

    .line 41
    invoke-virtual {v1}, Lo/bg;->c()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 45
    iget-object v3, v2, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 47
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->b:Landroid/widget/ListAdapter;

    .line 49
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    iget-object v1, p1, Lo/bo;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 55
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p1, Lo/bo;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->g:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v1, p1, Lo/bo;->h:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v2, v1}, Lo/as$c;->setTitle(Ljava/lang/CharSequence;)Lo/as$c;

    .line 67
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    .line 69
    invoke-virtual {v2}, Lo/as$c;->create()Lo/as;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lo/bm;->b:Lo/as;

    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    iget-object v1, v0, Lo/bm;->b:Lo/as;

    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 90
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    iget-object v0, v0, Lo/bm;->b:Lo/as;

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    iget-object v0, p0, Lo/bg;->a:Lo/bu$c;

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0, p1}, Lo/bu$c;->a(Lo/bo;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bg;->d:Lo/bg$b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/bg$b;

    invoke-direct {v0, p0}, Lo/bg$b;-><init>(Lo/bg;)V

    .line 10
    iput-object v0, p0, Lo/bg;->d:Lo/bg$b;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bg;->d:Lo/bg$b;

    return-object v0
.end method

.method public final c(Lo/bn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/bu$c;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Lo/bo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bg;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lo/bg;->i:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lo/bg;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/bg;->b:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Lo/bg;->c:Lo/bo;

    .line 19
    iget-object p1, p0, Lo/bg;->d:Lo/bg$b;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final e(Lo/bo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bg;->a:Lo/bu$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/bu$c;->e(Lo/bo;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bg;->c:Lo/bo;

    .line 3
    iget-object p2, p0, Lo/bg;->d:Lo/bg$b;

    .line 5
    invoke-virtual {p2, p3}, Lo/bg$b;->b(I)Lo/bn;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bg;->d:Lo/bg$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
