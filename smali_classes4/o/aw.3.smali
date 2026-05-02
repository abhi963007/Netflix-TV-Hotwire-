.class final Lo/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic c:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic d:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aw;->d:Landroidx/appcompat/app/AlertController$b;

    .line 6
    iput-object p2, p0, Lo/aw;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    iput-object p3, p0, Lo/aw;->a:Landroidx/appcompat/app/AlertController;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aw;->d:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/AlertController$b;->e:[Z

    .line 5
    iget-object p4, p0, Lo/aw;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    .line 13
    aput-boolean p5, p2, p3

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 17
    iget-object p2, p0, Lo/aw;->a:Landroidx/appcompat/app/AlertController;

    .line 19
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->t:Lo/as;

    .line 21
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    .line 25
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
