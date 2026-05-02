.class final Lo/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic d:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ap;->d:Landroidx/appcompat/app/AlertController$b;

    .line 6
    iput-object p2, p0, Lo/ap;->a:Landroidx/appcompat/app/AlertController;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ap;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p4, p0, Lo/ap;->a:Landroidx/appcompat/app/AlertController;

    .line 7
    iget-object p5, p4, Landroidx/appcompat/app/AlertController;->t:Lo/as;

    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$b;->f:Z

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p4, Landroidx/appcompat/app/AlertController;->t:Lo/as;

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
